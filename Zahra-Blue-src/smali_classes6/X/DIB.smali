.class public LX/DIB;
.super LX/0gL;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p3, p0, LX/DIB;->$t:I

    iput-object p1, p0, LX/DIB;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/DIB;->$t:I

    check-cast p3, LX/0gH;

    iget-object v2, p0, LX/DIB;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-instance v1, LX/DIB;

    invoke-direct {v1, v2, p3, v0}, LX/DIB;-><init>(Ljava/lang/Object;LX/0gH;I)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/DIB;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/DIB;->$t:I

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/DIB;->A00:Ljava/lang/Object;

    check-cast v2, LX/C8o;

    iget-object v1, v2, LX/C8o;->A00:LX/D0x;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/C8o;->A02:LX/DbF;

    invoke-interface {v0, v1}, LX/DbF;->Buj(LX/Dce;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/C8o;->A00:LX/D0x;

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/DIB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    iget-object v5, v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A06:LX/0MX;

    :cond_2
    invoke-interface {v5}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/CTx;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/CTx;->A01:Ljava/util/List;

    sget-object v10, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v7, 0x0

    const/4 v11, 0x1

    new-instance v6, LX/CXr;

    move-object v9, v7

    move-object v8, v7

    invoke-direct/range {v6 .. v11}, LX/CXr;-><init>(LX/CKi;LX/CJz;LX/Cey;Ljava/lang/Integer;Z)V

    invoke-static {v6, v0}, LX/0JL;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, v1, LX/CTx;->A00:Ljava/lang/String;

    iget-boolean v1, v1, LX/CTx;->A02:Z

    invoke-static {v3, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/CTx;

    invoke-direct {v0, v2, v3, v1}, LX/CTx;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    :goto_1
    invoke-interface {v5, v4, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
