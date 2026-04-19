.class public LX/5ci;
.super LX/Jk6;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 3

    iput p2, p0, LX/5ci;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v2, Landroidx/compose/ui/platform/AndroidComposeView;

    const-string v1, "getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;"

    const-string v0, "layoutDirection"

    :goto_0
    invoke-direct {p0, v2, p1, v0, v1}, LX/Jk6;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-class v2, LX/521;

    const-string v1, "getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;"

    const-string v0, "activeFocusTargetNode"

    goto :goto_0

    :pswitch_1
    const-class v2, LX/5jK;

    const-string v1, "getValue()Ljava/lang/Object;"

    const-string v0, "value"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A01(Ljava/lang/Object;)V
    .locals 2

    iget v1, p0, LX/5ci;->$t:I

    iget-object v0, p0, LX/09h;->receiver:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    check-cast p1, LX/4Kg;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->A0G(Landroidx/compose/ui/platform/AndroidComposeView;LX/4Kg;)V

    return-void

    :pswitch_0
    check-cast v0, LX/5jK;

    invoke-interface {v0, p1}, LX/5jK;->C4L(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast v0, LX/521;

    check-cast p1, LX/3gG;

    invoke-virtual {v0, p1}, LX/521;->Byo(LX/3gG;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/5ci;->$t:I

    iget-object v0, p0, LX/09h;->receiver:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutDirection()LX/4Kg;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v0, LX/521;

    iget-object v0, v0, LX/521;->A01:LX/3gG;

    return-object v0

    :pswitch_1
    check-cast v0, LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
