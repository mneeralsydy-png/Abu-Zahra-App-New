.class public LX/7u5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/89j;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7u5;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7u5;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BNq(Z)V
    .locals 2

    iget v0, p0, LX/7u5;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/7u5;->A00:Ljava/lang/Object;

    check-cast v1, LX/73U;

    const/4 v0, 0x0

    iput-object v0, v1, LX/73U;->A01:LX/5tA;

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/7u5;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Bi;

    if-eqz p1, :cond_0

    invoke-interface {v0}, LX/8Bi;->BNw()V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/7u5;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/7u5;->A00:Ljava/lang/Object;

    check-cast v0, LX/12i;

    invoke-interface {v0}, LX/12i;->C3M()V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/7u5;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A04:LX/5tA;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
