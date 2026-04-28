.class public LX/JfA;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;III)V
    .locals 1

    iput p6, p0, LX/JfA;->$t:I

    iput-object p2, p0, LX/JfA;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/JfA;->A03:Ljava/lang/Object;

    iput p4, p0, LX/JfA;->A01:I

    iput p5, p0, LX/JfA;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    iget v0, p0, LX/JfA;->$t:I

    iget-object v2, p0, LX/JfA;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/JfA;->A03:Ljava/lang/Object;

    iget v4, p0, LX/JfA;->A01:I

    iget v5, p0, LX/JfA;->A02:I

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    :goto_0
    new-instance v0, LX/JfA;

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, LX/JfA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;III)V

    return-object v0

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/JfA;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/JfA;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v3, p1

    iget v0, p0, LX/JfA;->$t:I

    if-eqz v0, :cond_1

    iget v0, p0, LX/JfA;->A00:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/JfA;->A04:Ljava/lang/Object;

    check-cast v5, LX/Iua;

    iget-object v4, p0, LX/JfA;->A03:Ljava/lang/Object;

    check-cast v4, LX/IfR;

    iget v3, p0, LX/JfA;->A01:I

    iget v2, p0, LX/JfA;->A02:I

    const/4 v0, 0x2

    new-instance v1, LX/JX0;

    invoke-direct {v1, v3, v2, v0}, LX/JX0;-><init>(III)V

    const/16 v0, 0x12

    invoke-static {v5, v4, v1, v0}, LX/Iua;->A00(LX/Iua;LX/IfR;Lkotlin/jvm/functions/Function1;I)LX/HdE;

    move-result-object v0

    iput-object v0, v5, LX/Iua;->A00:LX/HdE;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :cond_0
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/JfA;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/JfA;->A04:Ljava/lang/Object;

    check-cast v0, LX/HDE;

    iget-object v1, v0, LX/HDE;->A04:LX/06e;

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IfW;

    if-eqz v0, :cond_3

    iget-object v5, v0, LX/IfW;->A02:LX/BiB;

    iget-object v9, v0, LX/IfW;->A06:Ljava/lang/String;

    iget-object v7, v0, LX/IfW;->A04:Ljava/lang/CharSequence;

    iget-object v6, v0, LX/IfW;->A03:LX/BiD;

    iget-object v8, v0, LX/IfW;->A05:Ljava/lang/CharSequence;

    iget-boolean v12, v0, LX/IfW;->A09:Z

    iget-object v10, v0, LX/IfW;->A07:Ljava/lang/String;

    iget-object v11, v0, LX/IfW;->A08:Ljava/lang/String;

    iget-object v4, v0, LX/IfW;->A01:LX/I7W;

    new-instance v2, LX/IfW;

    invoke-direct/range {v2 .. v12}, LX/IfW;-><init>(Landroid/graphics/Bitmap;LX/I7W;LX/BiB;LX/BiD;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_3
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    return-object v5

    :cond_4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JfA;->A04:Ljava/lang/Object;

    check-cast v0, LX/HDE;

    iget-object v0, v0, LX/HDE;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer;

    iget-object v2, p0, LX/JfA;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget v1, p0, LX/JfA;->A01:I

    iget v0, p0, LX/JfA;->A02:I

    iput v4, p0, LX/JfA;->A00:I

    invoke-virtual {v3, v2, p0, v1, v0}, Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer;->A02(Landroid/content/Context;LX/0gH;II)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_2

    return-object v5
.end method
