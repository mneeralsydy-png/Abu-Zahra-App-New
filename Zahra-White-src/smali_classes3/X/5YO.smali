.class public LX/5YO;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/53S;III)V
    .locals 1

    iput p4, p0, LX/5YO;->$t:I

    packed-switch p4, :pswitch_data_0

    iput p2, p0, LX/5YO;->A01:I

    iput-object p1, p0, LX/5YO;->A02:Ljava/lang/Object;

    iput p3, p0, LX/5YO;->A00:I

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void

    :pswitch_0
    iput-object p1, p0, LX/5YO;->A02:Ljava/lang/Object;

    iput p2, p0, LX/5YO;->A00:I

    iput p3, p0, LX/5YO;->A01:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LX/5iq;II)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LX/5YO;->$t:I

    iput-object p1, p0, LX/5YO;->A02:Ljava/lang/Object;

    iput p2, p0, LX/5YO;->A01:I

    iput p3, p0, LX/5YO;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/5YO;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, LX/4rM;

    :goto_0
    iget v1, p0, LX/5YO;->A01:I

    iget-object v4, p0, LX/5YO;->A02:Ljava/lang/Object;

    check-cast v4, LX/53S;

    iget v0, v4, LX/53S;->A01:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    invoke-static {v0}, LX/5px;->A01(F)I

    move-result v2

    iget v1, p0, LX/5YO;->A00:I

    iget v0, v4, LX/53S;->A00:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v0, v3

    invoke-static {v0}, LX/5px;->A01(F)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p1, v4, v0, v2, v1}, LX/4rM;->A04(LX/53S;FII)V

    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_1
    check-cast p1, LX/4rM;

    iget-object v3, p0, LX/5YO;->A02:Ljava/lang/Object;

    check-cast v3, LX/53S;

    iget v2, p0, LX/5YO;->A00:I

    iget v1, p0, LX/5YO;->A01:I

    sget-object v0, LX/4XL;->A01:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v3, v0, v2, v1}, LX/4rM;->A06(LX/53S;Lkotlin/jvm/functions/Function1;II)V

    goto :goto_1

    :pswitch_2
    check-cast p1, LX/4rM;

    iget-object v3, p0, LX/5YO;->A02:Ljava/lang/Object;

    check-cast v3, LX/53S;

    iget v2, p0, LX/5YO;->A00:I

    iget v1, p0, LX/5YO;->A01:I

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v0, v2, v1}, LX/4rM;->A04(LX/53S;FII)V

    goto :goto_1

    :pswitch_3
    check-cast p1, LX/4rP;

    iget-object v3, p0, LX/5YO;->A02:Ljava/lang/Object;

    check-cast v3, LX/5iq;

    iget v4, p0, LX/5YO;->A01:I

    iget v2, p0, LX/5YO;->A00:I

    iget-object v6, p1, LX/4rP;->A06:LX/5hz;

    iget v1, p1, LX/4rP;->A05:I

    iget v0, p1, LX/4rP;->A04:I

    invoke-static {v4, v1, v0}, LX/0AL;->A02(III)I

    move-result v5

    sub-int/2addr v5, v1

    invoke-static {v2, v1, v0}, LX/0AL;->A02(III)I

    move-result v2

    sub-int/2addr v2, v1

    check-cast v6, LX/54B;

    if-ltz v5, :cond_1

    if-gt v5, v2, :cond_1

    iget-object v0, v6, LX/54B;->A03:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt v2, v0, :cond_1

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iget-object v1, v6, LX/54B;->A01:LX/4tU;

    iget-object v0, v1, LX/4tU;->A0A:Landroid/text/Layout;

    invoke-virtual {v0, v5, v2, v4}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    iget v1, v1, LX/4tU;->A07:I

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    int-to-float v1, v1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Path;->offset(FF)V

    :cond_0
    new-instance v2, LX/52C;

    invoke-direct {v2, v4}, LX/52C;-><init>(Landroid/graphics/Path;)V

    iget v1, p1, LX/4rP;->A01:F

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/3bJ;->A04(FF)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/52C;->A01(J)V

    check-cast v3, LX/52C;

    const-wide/16 v0, 0x0

    iget-object v3, v3, LX/52C;->A03:Landroid/graphics/Path;

    iget-object v2, v2, LX/52C;->A03:Landroid/graphics/Path;

    invoke-static {v0, v1}, LX/3bH;->A01(J)F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    goto/16 :goto_1

    :pswitch_4
    check-cast p1, LX/4rM;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") or end("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") is out of range [0.."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/54B;->A03:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], or start > end!"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
