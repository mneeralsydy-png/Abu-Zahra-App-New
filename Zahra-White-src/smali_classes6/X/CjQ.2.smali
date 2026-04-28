.class public LX/CjQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/CjQ;->$t:I

    iput-object p1, p0, LX/CjQ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    iget v1, p0, LX/CjQ;->$t:I

    iget-object v0, p0, LX/CjQ;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/CRk;

    invoke-virtual {v0}, LX/CRk;->A01()V

    iget-object v0, v0, LX/CRk;->A02:LX/00h;

    :goto_0
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    check-cast v0, LX/00h;

    goto :goto_0

    :pswitch_1
    check-cast v0, LX/CRg;

    iget-object v0, v0, LX/CRg;->A00:LX/DXK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/DXK;->BNr()V

    return-void

    :pswitch_2
    check-cast v0, LX/CV4;

    invoke-virtual {v0}, LX/CV4;->A03()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
