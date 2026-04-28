.class public LX/Jgi;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 1

    iput p5, p0, LX/Jgi;->$t:I

    iput-object p3, p0, LX/Jgi;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/Jgi;->A02:Ljava/lang/Object;

    iput p2, p0, LX/Jgi;->A01:I

    iput p4, p0, LX/Jgi;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/Jgi;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Expected "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Jgi;->A03:Ljava/lang/Object;

    check-cast v0, LX/Jah;

    iget-object v0, v0, LX/Jah;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but got "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/Jgi;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iget v1, p0, LX/Jgi;->A01:I

    iget v0, p0, LX/Jgi;->A00:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v3}, LX/3bE;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/Jgi;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Jgi;->A03:Ljava/lang/Object;

    check-cast v5, LX/J9b;

    iget-object v0, v5, LX/J9b;->A06:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/J9b;->A06(LX/J9b;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v4, p0, LX/Jgi;->A01:I

    iget v0, v5, LX/J9b;->A02:I

    if-ne v4, v0, :cond_0

    iget v1, p0, LX/Jgi;->A00:I

    iget v0, v5, LX/J9b;->A00:I

    if-ne v1, v0, :cond_0

    const-string v0, "GlEngine/resizeRenderSurface size unchanged, skip"

    goto :goto_1

    :cond_0
    iput v4, v5, LX/J9b;->A02:I

    iget v3, p0, LX/Jgi;->A00:I

    iput v3, v5, LX/J9b;->A00:I

    iget-boolean v0, v5, LX/J9b;->A08:Z

    if-nez v0, :cond_1

    iget-object v0, v5, LX/J9b;->A04:LX/Ir3;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/Ir3;->A05:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sget-object v2, LX/J9b;->A0F:[F

    :goto_0
    const/4 v1, 0x0

    sget-boolean v0, LX/00N;->A00:Z

    invoke-static {v2}, LX/H2I;->A1V([F)V

    invoke-static {v5}, LX/J9b;->A00(LX/J9b;)I

    iget-object v0, v5, LX/J9b;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;

    invoke-virtual {v0, v1, v1, v4, v3}, Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;->setWindow(IIII)V

    iget-object v0, v5, LX/J9b;->A0E:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0MV;

    new-instance v0, LX/HYh;

    invoke-direct {v0, v4, v3}, LX/HYh;-><init>(II)V

    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    sget-object v2, LX/J9b;->A0G:[F

    goto :goto_0

    :cond_2
    const-string v0, "GlEngine/resizeRenderSurface invalid state, can\'t update surface"

    goto :goto_3

    :pswitch_1
    iget-object v4, p0, LX/Jgi;->A03:Ljava/lang/Object;

    check-cast v4, LX/J9b;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/J9b;->A07:Z

    invoke-static {v4}, LX/J9b;->A06(LX/J9b;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "GlEngine/renderTexture failed -- no surface"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_3
    :goto_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_4
    iget-object v3, p0, LX/Jgi;->A02:Ljava/lang/Object;

    check-cast v3, LX/FIH;

    iget-object v0, v4, LX/J9b;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;

    iget v1, p0, LX/Jgi;->A01:I

    iget v0, p0, LX/Jgi;->A00:I

    invoke-virtual {v3, v2, v1, v0}, LX/FIH;->A01(Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;II)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/J9b;->A07:Z

    invoke-static {v4}, LX/J9b;->A00(LX/J9b;)I

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, v4, LX/J9b;->A08:Z

    if-nez v0, :cond_3

    iget-object v0, v4, LX/J9b;->A0E:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0MV;

    sget-object v0, LX/HYi;->A00:LX/HYi;

    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v4, LX/J9b;->A08:Z

    goto :goto_2

    :cond_5
    const-string v0, "GlEngine/renderTexture swapBuffers failed"

    :goto_3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string v0, "GlEngine/renderTexture failed, stale texture"

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
