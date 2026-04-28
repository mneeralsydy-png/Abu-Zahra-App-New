.class public LX/6h4;
.super LX/195;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5vO;Lcom/whatsapp/ui/coreui/base/WaImageButton;Ljava/util/List;II)V
    .locals 0

    iput p5, p0, LX/6h4;->$t:I

    iput-object p1, p0, LX/6h4;->A03:Ljava/lang/Object;

    iput p4, p0, LX/6h4;->A00:I

    iput-object p3, p0, LX/6h4;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/6h4;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/195;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 4

    iget v0, p0, LX/6h4;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v3, p0, LX/6h4;->A03:Ljava/lang/Object;

    check-cast v3, LX/5vO;

    iget v0, p0, LX/6h4;->A00:I

    iput v0, v3, LX/5vO;->A00:I

    iget-object v0, p0, LX/6h4;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/5oS;->A0I(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/6h4;->A03:Ljava/lang/Object;

    check-cast v3, LX/5vO;

    iget v0, p0, LX/6h4;->A00:I

    iput v0, v3, LX/5vO;->A01:I

    iget-object v0, p0, LX/6h4;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/5oS;->A0I(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, LX/6h4;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-static {v3}, LX/5vO;->A03(LX/5vO;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
