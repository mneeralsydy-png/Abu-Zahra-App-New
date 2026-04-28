.class public final LX/51x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5di;
.implements Landroid/view/View$OnDragListener;


# instance fields
.field public final A00:LX/0LY;

.field public final A01:LX/5jW;

.field public final A02:LX/3gH;

.field public final A03:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/51x;->A03:Lkotlin/jvm/functions/Function3;

    const/4 v2, 0x3

    const/4 v1, 0x0

    new-instance v0, LX/3gH;

    invoke-direct {v0, v1, v1, v1, v2}, LX/3gH;-><init>(Lkotlin/jvm/functions/Function1;LX/095;LX/2Zz;I)V

    iput-object v0, p0, LX/51x;->A02:LX/3gH;

    const/4 v1, 0x0

    new-instance v0, LX/0LY;

    invoke-direct {v0, v1}, LX/0LY;-><init>(I)V

    iput-object v0, p0, LX/51x;->A00:LX/0LY;

    new-instance v0, LX/3j6;

    invoke-direct {v0, p0, v1}, LX/3j6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/51x;->A01:LX/5jW;

    return-void
.end method


# virtual methods
.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 5

    new-instance v1, LX/4YG;

    invoke-direct {v1, p2}, LX/4YG;-><init>(Landroid/view/DragEvent;)V

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return v4

    :pswitch_1
    iget-object v4, p0, LX/51x;->A02:LX/3gH;

    new-instance v3, LX/12G;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12

    new-instance v2, LX/5YP;

    invoke-direct {v2, v3, v1, v4, v0}, LX/5YP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4LB;->A03:LX/4LB;

    if-ne v1, v0, :cond_1

    invoke-static {v4, v2}, LX/4rj;->A02(LX/5jy;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-boolean v4, v3, LX/12G;->element:Z

    iget-object v0, p0, LX/51x;->A00:LX/0LY;

    invoke-virtual {v0}, LX/0LY;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/51x;->A02:LX/3gH;

    invoke-virtual {v0, v1}, LX/3gH;->A0F(LX/4YG;)V

    return v4

    :pswitch_3
    iget-object v3, p0, LX/51x;->A02:LX/3gH;

    invoke-static {v1, v4}, LX/5YM;->A00(Ljava/lang/Object;I)LX/5YM;

    move-result-object v2

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4LB;->A03:LX/4LB;

    if-ne v1, v0, :cond_2

    invoke-static {v3, v2}, LX/4rj;->A02(LX/5jy;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-object v0, p0, LX/51x;->A00:LX/0LY;

    invoke-virtual {v0}, LX/0LY;->clear()V

    return v4

    :pswitch_4
    iget-object v0, p0, LX/51x;->A02:LX/3gH;

    invoke-virtual {v0, v1}, LX/3gH;->A0H(LX/4YG;)Z

    move-result v4

    return v4

    :pswitch_5
    iget-object v0, p0, LX/51x;->A02:LX/3gH;

    invoke-virtual {v0, v1}, LX/3gH;->A0G(LX/4YG;)V

    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
