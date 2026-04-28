.class public LX/31e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0P5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/31e;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/31e;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/31e;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/31e;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BF9(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LX/31e;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/31e;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v2, p0, LX/31e;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/31e;->A02:Ljava/lang/Object;

    check-cast v1, LX/05V;

    check-cast p1, LX/0PO;

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lo;

    invoke-virtual {v0, v3, v2, p1}, LX/2lo;->A00(Landroid/app/Activity;Landroid/content/Context;LX/0PO;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, p0, LX/31e;->A01:Ljava/lang/Object;

    check-cast v4, LX/00h;

    iget-object v3, p0, LX/31e;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/content/res/Resources;

    check-cast p1, LX/0PO;

    const v2, 0x7f122db7

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v1, p1, LX/0PO;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-interface {v4}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v3, v0, v2}, LX/10e;->A01(Landroid/content/res/Resources;Landroid/view/View;I)V

    return-void

    :pswitch_1
    iget-object v4, p0, LX/31e;->A00:Ljava/lang/Object;

    check-cast v4, LX/2m7;

    iget-object v2, p0, LX/31e;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/31e;->A02:Ljava/lang/Object;

    check-cast p1, LX/0PO;

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v1, p1, LX/0PO;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/16 v0, 0xd

    new-instance v1, LX/31y;

    invoke-direct {v1, v2, v0}, LX/31y;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    new-instance v2, LX/31y;

    invoke-direct {v2, v1, v0}, LX/31y;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/2m7;->A01:LX/07C;

    const/16 v0, 0x17

    invoke-static {v1, v4, v3, v2, v0}, LX/3PB;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
