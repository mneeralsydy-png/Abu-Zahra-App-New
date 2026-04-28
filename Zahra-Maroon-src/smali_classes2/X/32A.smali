.class public LX/32A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DXO;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1i3;I)V
    .locals 0

    iput p2, p0, LX/32A;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/32A;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Bp8(Landroid/view/View;)Z
    .locals 3

    iget v0, p0, LX/32A;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/32A;->A00:Ljava/lang/Object;

    check-cast v0, LX/1i4;

    iget-object v1, v0, LX/1i4;->A0w:LX/3ah;

    invoke-virtual {v0}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v0

    invoke-interface {v1, v0}, LX/3ah;->C9F(LX/1J1;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v2, p0, LX/32A;->A00:Ljava/lang/Object;

    check-cast v2, LX/1i3;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/1i3;->A08(Landroid/view/View;LX/1i3;I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/32A;->A00:Ljava/lang/Object;

    check-cast v0, LX/1i4;

    iget-object v0, v0, LX/1i4;->A0w:LX/3ah;

    invoke-interface {v0}, LX/3ah;->AN7()V

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/32A;->A00:Ljava/lang/Object;

    check-cast v2, LX/1i3;

    iget-object v1, v2, LX/1i4;->A0w:LX/3ah;

    invoke-virtual {v2}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v0

    invoke-interface {v1, v0}, LX/3ah;->CBU(LX/1J1;)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/1i3;->setRowSelected(Z)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
