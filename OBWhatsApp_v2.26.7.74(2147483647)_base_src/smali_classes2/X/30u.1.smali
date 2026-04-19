.class public LX/30u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/30u;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/30u;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/30u;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget v0, p0, LX/30u;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/30u;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Lq;

    iget-object v2, p0, LX/30u;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Jh;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/2Lq;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/3Jh;->A00:LX/0IB;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v2, p0, LX/30u;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Lg;

    iget-object v1, p0, LX/30u;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Jr;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v2, LX/2Lg;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LX/3Jr;->A00:LX/19Z;

    iget-wide v0, v0, LX/19Z;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/30u;->A00:Ljava/lang/Object;

    check-cast v3, LX/28r;

    iget-object v2, p0, LX/30u;->A01:Ljava/lang/Object;

    check-cast v2, LX/7Jw;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, v3, LX/28r;->A00:LX/3Yx;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/3Yx;->BYM(LX/7Jw;)V

    :cond_1
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
