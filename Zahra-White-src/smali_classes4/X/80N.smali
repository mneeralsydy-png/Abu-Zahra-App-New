.class public LX/80N;
.super LX/0gL;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p4, p0, LX/80N;->$t:I

    iput-object p1, p0, LX/80N;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/80N;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(LX/0gH;)LX/0gH;
    .locals 4

    iget v0, p0, LX/80N;->$t:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/80N;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/80N;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v3, LX/80N;

    invoke-direct {v3, v1, v2, p1, v0}, LX/80N;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v3

    :cond_0
    iget-object v2, p0, LX/80N;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/80N;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v3, LX/80N;

    invoke-direct {v3, v2, v1, p1, v0}, LX/80N;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0gH;

    invoke-virtual {p0, p1}, LX/0gJ;->create(LX/0gH;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/80N;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/80N;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/80N;->$t:I

    if-eqz v0, :cond_2

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/80N;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    return-object v5

    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/80N;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    iget-object v3, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A19:LX/0MV;

    iget-object v0, p0, LX/80N;->A01:Ljava/lang/Object;

    check-cast v0, LX/6ns;

    check-cast v0, LX/6It;

    iget-object v2, v0, LX/6It;->A00:Ljava/lang/String;

    iget-boolean v1, v0, LX/6It;->A01:Z

    new-instance v0, LX/6IF;

    invoke-direct {v0, v2, v1}, LX/6IF;-><init>(Ljava/lang/String;Z)V

    iput v4, p0, LX/80N;->A00:I

    invoke-interface {v3, v0, p0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_2
    iget v0, p0, LX/80N;->A00:I

    if-nez v0, :cond_4

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/80N;->A01:Ljava/lang/Object;

    check-cast v0, LX/6nc;

    check-cast v0, LX/6Hg;

    iget-object v1, v0, LX/6Hg;->A00:Ljava/lang/String;

    const-string v0, "starred"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/80N;->A02:Ljava/lang/Object;

    check-cast v0, LX/5xh;

    if-eqz v1, :cond_3

    sget-object v4, LX/6Dy;->A00:LX/6Dy;

    :goto_1
    iget-object v2, v0, LX/5xh;->A0U:LX/0MX;

    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6ne;

    instance-of v0, v1, LX/6Hm;

    if-eqz v0, :cond_0

    check-cast v1, LX/6Hm;

    iget-object v6, v1, LX/6Hm;->A03:Ljava/util/List;

    iget-boolean v8, v1, LX/6Hm;->A05:Z

    iget-boolean v9, v1, LX/6Hm;->A06:Z

    iget-boolean v10, v1, LX/6Hm;->A07:Z

    iget-object v7, v1, LX/6Hm;->A02:Ljava/util/List;

    iget-object v5, v1, LX/6Hm;->A01:Ljava/lang/Integer;

    const/4 v11, 0x1

    const/4 v0, 0x0

    invoke-static {v6, v0, v7}, LX/3bF;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, LX/6Hm;

    invoke-direct/range {v3 .. v11}, LX/6Hm;-><init>(LX/6p3;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ZZZZ)V

    invoke-interface {v2, v3}, LX/0MX;->C4L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object v4, LX/6Dw;->A00:LX/6Dw;

    goto :goto_1

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
