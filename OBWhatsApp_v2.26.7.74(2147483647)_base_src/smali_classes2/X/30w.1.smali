.class public LX/30w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/30w;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/30w;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 3

    iget v0, p0, LX/30w;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/30w;->A00:Ljava/lang/Object;

    check-cast v0, LX/3aA;

    invoke-interface {v0, p2}, LX/3aA;->Bmu(Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v1, p0, LX/30w;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Fr;

    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p2, Landroid/view/ViewGroup;

    :goto_0
    iput-object p2, v1, LX/6Fr;->A02:Landroid/view/ViewGroup;

    return-void

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/30w;->A00:Ljava/lang/Object;

    check-cast v0, LX/19J;

    iput-object p2, v0, LX/19J;->A00:Landroid/view/View;

    return-void

    :pswitch_2
    iget-object v0, p0, LX/30w;->A00:Ljava/lang/Object;

    check-cast v0, LX/19e;

    iput-object p2, v0, LX/19e;->A00:Landroid/view/View;

    return-void

    :pswitch_3
    iget-object v2, p0, LX/30w;->A00:Ljava/lang/Object;

    check-cast p2, Landroid/widget/TextView;

    const/4 v1, 0x2

    new-instance v0, LX/Ch7;

    invoke-direct {v0, p2, v2, v1}, LX/Ch7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
