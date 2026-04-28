.class public LX/JWb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00p;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/H3k;I)V
    .locals 0

    iput p2, p0, LX/JWb;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JWb;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/JWb;)LX/H3N;
    .locals 0

    iget-object p0, p0, LX/JWb;->A00:Ljava/lang/Object;

    check-cast p0, LX/H3k;

    iget-object p0, p0, LX/H3k;->A00:LX/H3N;

    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/JWb;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Labu3arab/mas/Bubble/BubbleStyle;->isStockBubble()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, LX/JWb;->A00(LX/JWb;)LX/H3N;

    move-result-object v0

    invoke-virtual {v0}, LX/H3N;->getOutgoingBottomBubble()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-static {p0}, LX/JWb;->A00(LX/JWb;)LX/H3N;

    move-result-object v0

    iget-object v0, v0, LX/H3N;->A0L:LX/00j;

    :goto_0
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1
    invoke-static {p0}, LX/JWb;->A00(LX/JWb;)LX/H3N;

    move-result-object v0

    iget-object v0, v0, LX/H3N;->A04:LX/00j;

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, LX/JWb;->A00(LX/JWb;)LX/H3N;

    move-result-object v0

    iget-object v0, v0, LX/H3N;->A03:LX/00j;

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, LX/JWb;->A00(LX/JWb;)LX/H3N;

    move-result-object v0

    iget-object v0, v0, LX/H3N;->A09:LX/00j;

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, LX/JWb;->A00(LX/JWb;)LX/H3N;

    move-result-object v0

    iget-object v0, v0, LX/H3N;->A08:LX/00j;

    goto :goto_0

    :pswitch_5
    invoke-static {}, Labu3arab/mas/Bubble/BubbleStyle;->isStockBubble()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, LX/JWb;->A00(LX/JWb;)LX/H3N;

    move-result-object v0

    invoke-virtual {v0}, LX/H3N;->getIncomingBottomBubble()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1

    :cond_1
    invoke-static {p0}, LX/JWb;->A00(LX/JWb;)LX/H3N;

    move-result-object v0

    iget-object v0, v0, LX/H3N;->A07:LX/00j;

    goto :goto_0

    :pswitch_6
    invoke-static {}, Labu3arab/mas/Bubble/BubbleStyle;->isStockBubble()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, LX/JWb;->A00(LX/JWb;)LX/H3N;

    move-result-object v0

    invoke-virtual {v0}, LX/H3N;->getIncomingBottomBubble()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-static {p0}, LX/JWb;->A00(LX/JWb;)LX/H3N;

    move-result-object v0

    iget-object v0, v0, LX/H3N;->A0C:LX/00j;

    goto :goto_0

    :pswitch_7
    invoke-static {}, Labu3arab/mas/Bubble/BubbleStyle;->isStockBubble()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p0}, LX/JWb;->A00(LX/JWb;)LX/H3N;

    move-result-object v0

    invoke-virtual {v0}, LX/H3N;->getIncomingTopBubble()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1

    :cond_3
    invoke-static {p0}, LX/JWb;->A00(LX/JWb;)LX/H3N;

    move-result-object v0

    iget-object v0, v0, LX/H3N;->A0B:LX/00j;

    goto :goto_0

    :pswitch_8
    invoke-static {}, Labu3arab/mas/Bubble/BubbleStyle;->isStockBubble()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p0}, LX/JWb;->A00(LX/JWb;)LX/H3N;

    move-result-object v0

    invoke-virtual {v0}, LX/H3N;->getIncomingTopBubble()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1

    :cond_4
    invoke-static {p0}, LX/JWb;->A00(LX/JWb;)LX/H3N;

    move-result-object v0

    iget-object v0, v0, LX/H3N;->A06:LX/00j;

    goto :goto_0

    :pswitch_9
    invoke-static {p0}, LX/JWb;->A00(LX/JWb;)LX/H3N;

    move-result-object v0

    iget-object v0, v0, LX/H3N;->A0M:LX/00j;

    goto :goto_0

    :pswitch_a
    invoke-static {}, Labu3arab/mas/Bubble/BubbleStyle;->isStockBubble()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p0}, LX/JWb;->A00(LX/JWb;)LX/H3N;

    move-result-object v0

    invoke-virtual {v0}, LX/H3N;->getOutgoingTopBubble()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1

    :cond_5
    invoke-static {p0}, LX/JWb;->A00(LX/JWb;)LX/H3N;

    move-result-object v0

    iget-object v0, v0, LX/H3N;->A0K:LX/00j;

    goto/16 :goto_0

    :pswitch_b
    invoke-static {p0}, LX/JWb;->A00(LX/JWb;)LX/H3N;

    move-result-object v0

    iget-object v0, v0, LX/H3N;->A0U:LX/00j;

    goto/16 :goto_0

    :pswitch_c
    invoke-static {p0}, LX/JWb;->A00(LX/JWb;)LX/H3N;

    move-result-object v0

    iget-object v0, v0, LX/H3N;->A02:LX/00j;

    goto/16 :goto_0

    :pswitch_d
    invoke-static {p0}, LX/JWb;->A00(LX/JWb;)LX/H3N;

    move-result-object v0

    iget-object v0, v0, LX/H3N;->A0Y:LX/00j;

    goto/16 :goto_0

    :pswitch_e
    invoke-static {p0}, LX/JWb;->A00(LX/JWb;)LX/H3N;

    move-result-object v0

    iget-object v0, v0, LX/H3N;->A0H:LX/00j;

    goto/16 :goto_0

    :pswitch_f
    invoke-static {p0}, LX/JWb;->A00(LX/JWb;)LX/H3N;

    move-result-object v0

    iget-object v0, v0, LX/H3N;->A05:LX/00j;

    goto/16 :goto_0

    :pswitch_10
    invoke-static {p0}, LX/JWb;->A00(LX/JWb;)LX/H3N;

    move-result-object v0

    iget-object v0, v0, LX/H3N;->A0c:LX/00j;

    goto/16 :goto_0

    :pswitch_11
    invoke-static {}, Labu3arab/mas/Bubble/BubbleStyle;->isStockBubble()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p0}, LX/JWb;->A00(LX/JWb;)LX/H3N;

    move-result-object v0

    invoke-virtual {v0}, LX/H3N;->getIncomingBottomBubble()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1

    :cond_6
    invoke-static {p0}, LX/JWb;->A00(LX/JWb;)LX/H3N;

    move-result-object v0

    iget-object v0, v0, LX/H3N;->A0b:LX/00j;

    goto/16 :goto_0

    :pswitch_12
    invoke-static {p0}, LX/JWb;->A00(LX/JWb;)LX/H3N;

    move-result-object v0

    iget-object v0, v0, LX/H3N;->A0a:LX/00j;

    goto/16 :goto_0

    :pswitch_13
    iget-object v0, p0, LX/JWb;->A00:Ljava/lang/Object;

    check-cast v0, LX/H3k;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, v0, LX/H3k;->A0J:LX/00p;

    invoke-static {v0}, LX/H2D;->A0B(LX/00p;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    return-object v1

    :pswitch_14
    invoke-static {p0}, LX/JWb;->A00(LX/JWb;)LX/H3N;

    move-result-object v0

    iget-object v0, v0, LX/H3N;->A0S:LX/00j;

    goto :goto_1

    :pswitch_15
    invoke-static {p0}, LX/JWb;->A00(LX/JWb;)LX/H3N;

    move-result-object v0

    iget-object v0, v0, LX/H3N;->A0N:LX/00j;

    goto :goto_1

    :pswitch_16
    invoke-static {p0}, LX/JWb;->A00(LX/JWb;)LX/H3N;

    move-result-object v0

    iget-object v0, v0, LX/H3N;->A0F:LX/00j;

    goto :goto_1

    :pswitch_17
    invoke-static {p0}, LX/JWb;->A00(LX/JWb;)LX/H3N;

    move-result-object v0

    iget-object v0, v0, LX/H3N;->A0A:LX/00j;

    :goto_1
    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_17
        :pswitch_b
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_13
    .end packed-switch
.end method
