.class public LX/AxT;
.super LX/Clg;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/AxT;->$t:I

    iput-object p2, p0, LX/AxT;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/AxT;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BlT(LX/0zd;)V
    .locals 3

    iget v0, p0, LX/AxT;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/AxT;->A00:Ljava/lang/Object;

    check-cast v2, LX/12i;

    const/16 v1, 0x23

    const/16 v0, 0x9

    invoke-interface {v2, v1, v0}, LX/12i;->BVd(II)V

    :goto_0
    invoke-virtual {p1, p0}, LX/0zd;->A0Q(LX/Dcq;)V

    return-void

    :pswitch_0
    iget-object v2, p0, LX/AxT;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v0, LX/COu;->A02:LX/BpP;

    invoke-virtual {v0, v2, v1}, LX/BpP;->A04(Landroid/view/View;F)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/AxT;->A01:Ljava/lang/Object;

    check-cast v1, LX/012;

    iget-object v0, p0, LX/AxT;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cho;

    iget-object v0, v0, LX/Cho;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/AxT;->A01:Ljava/lang/Object;

    check-cast v0, LX/0zd;

    invoke-virtual {v0}, LX/0zd;->A0B()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
